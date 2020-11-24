# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Implements the Affymetrix PLIER algorithm'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/plier_1.54.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/affy
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
