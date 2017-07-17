# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sensitivity Analysis for Stratif... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/senstrat_1.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_sensitivitymw"
R_SUGGESTS="r_suggests_sensitivitymw? ( sci-CRAN/sensitivitymw )"
DEPEND="sci-CRAN/BiasedUrn
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
