# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plotting genomic information from Ensembl'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GenomeGraphs_1.44.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/biomaRt"
RDEPEND="${DEPEND-}"
