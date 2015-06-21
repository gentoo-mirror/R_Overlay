# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Orbitrap Mass Spectrometry raw data example files'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mzmatch.Data_0.1.0.tar.gz"
LICENSE='GPL-2+'

_UNRESOLVED_PACKAGES=( 'mzmatch.R' )
