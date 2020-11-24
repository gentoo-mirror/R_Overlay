# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Inference of Regulation... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/birta_1.28.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/limma
	sci-BIOC/Biobase
	virtual/MASS
"
RDEPEND="${DEPEND-}"
