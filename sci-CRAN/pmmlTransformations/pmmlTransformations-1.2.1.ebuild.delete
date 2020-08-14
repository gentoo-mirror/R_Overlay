# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Transforms input data from a PMML perspective'
SRC_URI="http://cran.r-project.org/src/contrib/pmmlTransformations_1.2.1.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_pmml"
R_SUGGESTS="r_suggests_pmml? ( sci-CRAN/pmml )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
