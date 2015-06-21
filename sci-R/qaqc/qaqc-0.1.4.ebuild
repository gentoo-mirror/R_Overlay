# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quality Assurance and Quality Co... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/qaqc_0.1.4.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/hwriter
	sci-R/oro_dicom
	sci-CRAN/oro_nifti
"
RDEPEND="${DEPEND-}"
