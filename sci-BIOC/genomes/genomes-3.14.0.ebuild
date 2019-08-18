# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genome sequencing project metadata'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/genomes_3.14.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/readr
	sci-CRAN/curl
"
RDEPEND="${DEPEND-}"
