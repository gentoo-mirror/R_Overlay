# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='massiR: MicroArray Sample Sex Identifier'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/massiR_1.20.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biomart r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/gplots
	sci-CRAN/diptest
	>=dev-lang/R-3.0.2
	sci-BIOC/Biobase
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
