# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sweave processing of Open Docume... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/odfWeave_0.8.4.tar.gz -> odfWeave_0.8.4-r2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-2.13.1
	virtual/lattice
	>=sci-omegahat/XML-3.9.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
