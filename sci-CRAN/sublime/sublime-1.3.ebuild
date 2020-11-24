# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Lesion Incidence Estim... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sublime_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/oro_nifti
	sci-CRAN/AnalyzeFMRI
	sci-CRAN/downloader
"
RDEPEND="${DEPEND-}"
