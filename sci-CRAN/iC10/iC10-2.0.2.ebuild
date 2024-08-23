# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Copy Number and Expression-Bas... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/iC10_2.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pamr
	sci-BIOC/impute
	sci-CRAN/iC10TrainingData
"
RDEPEND="${DEPEND-}"
