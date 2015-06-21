# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Platform Design Info for NimbleG... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pd.2006.10.31.rn34.refseq.promoter_0.99.0.tar.gz"
LICENSE='LGPL-2+'

DEPEND=">=sci-CRAN/RSQLite-0.7.1
	>=sci-BIOC/IRanges-1.3.89
	>=sci-BIOC/oligoClasses-1.7.12
	sci-CRAN/DBI
	>=sci-BIOC/Biostrings-2.13.50
"
RDEPEND="${DEPEND-}"
