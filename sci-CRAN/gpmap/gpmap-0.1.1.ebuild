# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysing and plotting genotype-phenotype maps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gpmap_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/isotone
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
