# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for modelling the growth d... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/qfa_0.0-21.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_data_table"
R_SUGGESTS="r_suggests_data_table? ( sci-R/data_table )"
DEPEND=">=dev-lang/R-2.10.1
	sci-CRAN/sp
	sci-CRAN/DEoptim
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
