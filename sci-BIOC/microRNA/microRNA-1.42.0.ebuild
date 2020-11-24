# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data and functions for dealing with microRNAs'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/microRNA_1.42.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/Biostrings-2.11.32"
RDEPEND="${DEPEND-}"
