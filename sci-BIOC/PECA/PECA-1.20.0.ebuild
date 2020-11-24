# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Probe-level Expression Change Averaging'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PECA_1.20.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/ROTS
	sci-BIOC/preprocessCore
	sci-BIOC/limma
	sci-BIOC/genefilter
	sci-BIOC/affy
	sci-CRAN/aroma_affymetrix
	sci-CRAN/aroma_core
	>=dev-lang/R-3.3
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'SpikeIn' )
