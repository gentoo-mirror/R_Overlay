# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='idiogram'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/idiogram_1.60.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/Biobase
	sci-CRAN/plotrix
	sci-BIOC/annotate
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=(
	'golubEsets'
	'hgu95av2.db'
	'hu6800.db'
)
