# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantifying Performance of a Bin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wevid_0.4.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/zoo
	sci-CRAN/pROC
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
