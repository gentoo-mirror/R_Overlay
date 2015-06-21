# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='GUI Tool for Data Management like SPSS or Stata'
SRC_URI="http://cran.r-project.org/src/contrib/Rz_0.9-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_cairodevice r_suggests_hmisc r_suggests_quantreg
	r_suggests_vcd"
R_SUGGESTS="
	r_suggests_cairodevice? ( sci-CRAN/cairoDevice )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND=">=dev-lang/R-2.14
	>=sci-CRAN/RGtk2-2.20
	sci-CRAN/memisc
	sci-CRAN/psych
	sci-CRAN/formatR
	>=sci-CRAN/ggplot2-0.9.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
