# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Copy Number and Expression-Bas... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iC10_1.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pamr
	sci-CRAN/iC10TrainingData
	sci-BIOC/impute
"
RDEPEND="${DEPEND-}"
