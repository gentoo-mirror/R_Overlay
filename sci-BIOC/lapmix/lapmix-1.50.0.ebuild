# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Laplace Mixture Model in Microarray Experiments'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/lapmix_1.50.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/Biobase"
RDEPEND="${DEPEND-}"
