# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Network reverse engineering from time course data.'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/TDARACNE_1.20.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/GenKern
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
