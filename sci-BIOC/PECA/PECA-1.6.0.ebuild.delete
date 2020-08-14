# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Probe-level Expression Change Averaging'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/PECA_1.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spikein"
R_SUGGESTS="r_suggests_spikein? ( sci-BIOC/SpikeIn )"
DEPEND="sci-BIOC/genefilter
	sci-BIOC/preprocessCore
	sci-BIOC/affy
	sci-CRAN/aroma_core
	sci-CRAN/aroma_affymetrix
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
