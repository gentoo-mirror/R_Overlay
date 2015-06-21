# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Similar Binding Profiles'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/SimBindProfiles_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/Biobase
	sci-BIOC/Ringo
	sci-CRAN/mclust
	sci-BIOC/limma
"
RDEPEND="${DEPEND-}"
