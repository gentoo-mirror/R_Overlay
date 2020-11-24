# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyze and correct probe positi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/AffyRNADegradation_1.30.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/affy"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'AmpAffyExample' )
