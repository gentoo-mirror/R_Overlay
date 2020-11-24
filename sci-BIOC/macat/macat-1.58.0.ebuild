# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='MicroArray Chromosome Analysis Tool'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/macat_1.58.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/Biobase
	sci-BIOC/annotate
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=(
	'hgu95av2.db'
	'stjudem'
)
