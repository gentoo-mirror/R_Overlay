# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Platform Design Info for Affymet... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pd.atdschip.tiling_0.0.3.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/oligoClasses-1.15.58
	>=sci-BIOC/IRanges-1.11.31
	sci-CRAN/DBI
	>=sci-BIOC/Biostrings-2.21.11
	>=sci-BIOC/oligo-1.17.3
	>=dev-lang/R-2.14.0
	>=sci-CRAN/RSQLite-0.10.0
"
RDEPEND="${DEPEND-}"
