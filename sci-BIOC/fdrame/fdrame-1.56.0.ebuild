# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='FDR adjustments of Microarray Ex... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/fdrame_1.56.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[tk]"
RDEPEND="${DEPEND-}"
