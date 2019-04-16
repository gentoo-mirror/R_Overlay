# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time Series Analysis with State Space Model'
SRC_URI="http://cran.r-project.org/src/contrib/TSSS_1.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0"
RDEPEND="${DEPEND-}"
