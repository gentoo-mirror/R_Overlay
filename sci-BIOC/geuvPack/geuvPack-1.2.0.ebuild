# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='summarized experiment with expre... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/geuvPack_1.2.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/SummarizedExperiment"
RDEPEND="${DEPEND-}"
