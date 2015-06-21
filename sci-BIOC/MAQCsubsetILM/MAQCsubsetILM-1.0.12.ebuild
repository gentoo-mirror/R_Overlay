# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MAQC data subset for the Illumina platform'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/MAQCsubsetILM_1.0.12.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/Biobase-2.5.5
	sci-BIOC/lumi
"
RDEPEND="${DEPEND-}"
