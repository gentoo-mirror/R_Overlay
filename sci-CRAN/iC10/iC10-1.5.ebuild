# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Copy Number and Expression-Bas... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/iC10_1.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pamr
	sci-BIOC/impute
	sci-CRAN/iC10TrainingData
"
RDEPEND="${DEPEND-}"
