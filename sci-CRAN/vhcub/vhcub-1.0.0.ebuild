# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Virus-Host Codon Usage Co-Adaptation Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vhcub_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-BIOC/Biostrings
	sci-CRAN/seqinr
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-BIOC/coRdon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
