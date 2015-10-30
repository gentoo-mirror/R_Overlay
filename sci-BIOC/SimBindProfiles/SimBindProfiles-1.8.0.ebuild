# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Similar Binding Profiles'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/SimBindProfiles_1.8.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/Ringo
	sci-CRAN/mclust
	sci-BIOC/limma
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
