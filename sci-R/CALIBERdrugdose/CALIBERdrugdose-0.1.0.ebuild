# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extract drug dose from unstructured dosage text'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/CALIBERdrugdose_0.1-0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/data_table"
RDEPEND="${DEPEND-}"
