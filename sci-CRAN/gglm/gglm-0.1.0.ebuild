# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Grammar of Graphics for Linear M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gglm_0.1.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/patchwork
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
