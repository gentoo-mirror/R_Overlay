# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Inference Tools Based on Record Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/RecordTest_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-}"
