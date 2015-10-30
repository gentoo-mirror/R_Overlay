# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Plotting genomic information from Ensembl'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GenomeGraphs_1.30.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/biomaRt"
RDEPEND="${DEPEND-}"
