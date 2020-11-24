# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Annotate microarrays and perform... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/annotationTools_1.58.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/Biobase"
RDEPEND="${DEPEND-}"
