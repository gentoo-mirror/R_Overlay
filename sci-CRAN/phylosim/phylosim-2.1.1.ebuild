# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R package for simulating biologi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/phylosim_2.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/ape-2.3
	>=sci-CRAN/compoisson-0.3
	>=sci-CRAN/R_oo-1.13.0
	>=sci-CRAN/ggplot2-0.9.3
	sci-R/R_methodsS3
	>=dev-lang/R-2.15.2
"
RDEPEND="${DEPEND-}"
