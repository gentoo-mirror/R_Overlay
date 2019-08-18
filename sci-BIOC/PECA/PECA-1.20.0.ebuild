# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Probe-level Expression Change Averaging'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PECA_1.20.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spikein"
R_SUGGESTS="r_suggests_spikein? ( sci-BIOC/SpikeIn )"
DEPEND="sci-CRAN/aroma_affymetrix
	sci-BIOC/preprocessCore
	sci-BIOC/affy
	sci-BIOC/ROTS
	sci-BIOC/genefilter
	>=dev-lang/R-3.3
	sci-CRAN/aroma_core
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
