# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Beta Product Confidence Procedur... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bpcp_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
