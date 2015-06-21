# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Meta-analysis of Multivariate Ge... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MultiMeta_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/mvtnorm
	sci-CRAN/gtable
	sci-CRAN/ggplot2
	sci-CRAN/expm
"
RDEPEND="${DEPEND-}"
