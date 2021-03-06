# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Deconvolution for LINCS L1000 Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/l1kdeconv_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/mixtools
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
