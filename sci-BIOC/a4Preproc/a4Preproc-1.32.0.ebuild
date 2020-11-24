# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Affymetrix Array Analy... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/a4Preproc_1.32.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/AnnotationDbi"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=(
	'ALL'
	'hgu95av2.db'
)
