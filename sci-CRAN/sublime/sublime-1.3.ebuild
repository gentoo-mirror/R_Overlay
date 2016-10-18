# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Automatic Lesion Incidence Estim... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sublime_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/AnalyzeFMRI
	sci-CRAN/oro_nifti
	sci-CRAN/downloader
"
RDEPEND="${DEPEND-}"
