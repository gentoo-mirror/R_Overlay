# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fragment Analysis and Capillary ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FSAtools_2.0.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_tk"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_tk? ( dev-lang/R[tk] )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
