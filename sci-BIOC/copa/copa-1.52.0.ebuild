# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to perform cancer outl... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/copa_1.52.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/Biobase"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'colonCA' )
