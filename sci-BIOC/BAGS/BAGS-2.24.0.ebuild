# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Bayesian Approach for Geneset Selection'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BAGS_2.24.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/breastCancerVDX
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
