# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Insilico peptide mutation, diges... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PepPrep_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/biomaRt
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
