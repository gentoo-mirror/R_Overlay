# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Flexible Simulations of Biologic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phylosim_3.0.4.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/R_oo-1.13.0
	>=sci-CRAN/compoisson-0.3
	sci-CRAN/R_methodsS3
	>=sci-CRAN/ape-2.3
	>=sci-CRAN/ggplot2-0.9.3
	>=dev-lang/R-2.15.2
"
RDEPEND="${DEPEND-}"
