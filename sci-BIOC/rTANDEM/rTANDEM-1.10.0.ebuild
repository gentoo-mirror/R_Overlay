# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interfaces the tandem protein id... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/rTANDEM_1.10.0.tar.gz"
LICENSE='Artistic'

DEPEND="sci-omegahat/XML
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
