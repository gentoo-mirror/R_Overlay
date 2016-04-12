# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='1000genomes Reference Genome Sequence (hs37d5)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/BSgenome.Hsapiens.1000genomes.hs37d5_0.99.1.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/BSgenome-1.34.0"
RDEPEND="${DEPEND-}"
