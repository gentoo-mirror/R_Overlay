# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='NGScopy: Detection of Copy Numbe... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/NGScopy_1.17.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_genomicranges r_suggests_ngscopydata
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_ngscopydata? ( sci-BIOC/NGScopyData )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/rbamtools-2.6.0
	>=sci-CRAN/changepoint-2.1.1
	>=dev-lang/R-3.1.0
	>=sci-CRAN/Xmisc-0.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
