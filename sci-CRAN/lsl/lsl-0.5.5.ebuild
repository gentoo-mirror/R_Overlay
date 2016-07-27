# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Latent Structure Learning'
SRC_URI="http://cran.r-project.org/src/contrib/lsl_0.5.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/lavaan
"
RDEPEND="${DEPEND-}"
