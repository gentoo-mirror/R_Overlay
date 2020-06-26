# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Negative Binomial Beta t-Test'
SRC_URI="http://cran.r-project.org/src/contrib/NBBttest_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_dexseq"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_dexseq? ( sci-BIOC/DEXSeq )
"
DEPEND="sci-CRAN/gplots
	sci-CRAN/gtools
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
