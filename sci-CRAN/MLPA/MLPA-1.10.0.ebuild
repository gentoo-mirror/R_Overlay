# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiplex Ligation-Dependent Pro... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MLPA_1.10.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_tk"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_tk? ( dev-lang/R[tk] )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
