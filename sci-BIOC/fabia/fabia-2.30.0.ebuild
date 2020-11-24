# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='FABIA: Factor Analysis for Bicluster Acquisition'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/fabia_2.30.0.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=dev-lang/R-3.6.0
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
