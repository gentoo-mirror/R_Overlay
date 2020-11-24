# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High Throughput Phenotyping'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GiNA_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/EBImage
	>=dev-lang/R-3.2.1
	sci-CRAN/doParallel
	sci-CRAN/png
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
